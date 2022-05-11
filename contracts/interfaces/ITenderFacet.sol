// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

import "../libraries/AppStorage.sol";

interface ITenderFacet {

    enum TenderState {
        VOTING,
        APPROVED,
        DECLINED,
        PROPOSING,
        PROPOSAL_VOTING,
        AWARDED,
        DEVELOPMENT,
        CLOSED
    }

    function createTender() external;

    function viewAllTenders() external view returns (Tender[] calldata);

    function viewSpecificSectorTenders(uint256 _sectorID) external view returns (Tender[] calldata);

    function getTender(uint256 _tenderID) external view returns (Tender calldata);

    function voteForTender(uint256 _tenderID, uint256 _citizenID) external;

    function closeVoting(uint256 _tenderID) external;

    function setThreshold(uint256 _threshold, uint256 _tenderID) external;

    function closeTender(uint256 _tenderID) external;

    function openProposals(uint256 _tenderID) external;

    function closeProposals(uint256 _tenderID) external;

    function closeProposalVoting(uint256 _tenderID) external;

    function openProjectDevelopment(uint256 _tenderID) external;

    function closeProjectDevelopment(uint256 _tenderID) external;


    
}