create database lok_sabha_election;
use lok_sabha_election;

CREATE TABLE voter_details (
    id INT PRIMARY KEY,
    state VARCHAR(50),
    constituency VARCHAR(50),
    candidate VARCHAR(100),
    party VARCHAR(100),
    EVM_votes INT,
    postal_votes INT,
    total_votes INT,
    percentage_of_votes DECIMAL(5,2),
    result VARCHAR(10)
);

INSERT INTO voter_details (id, state, constituency, candidate, party, EVM_Votes, postal_votes, total_votes, percentage_of_votes, result) 
VALUES
(1, 'Uttar Pradesh', 'Varanasi', 'NARENDRA MODI', 'Bharatiya Janata Party', 611439, 1531, 612970, 54.24, 'Won'),
(2, 'Uttar Pradesh', 'Varanasi', 'AJAY RAI', 'Indian National Congress', 459084, 1373, 460457, 40.74, 'Lost'),
(3, 'Uttar Pradesh', 'Rae Bareli', 'RAHUL GANDHI', 'Indian National Congress', 686044, 1605, 687649, 66.17, 'Won'),
(4, 'Uttar Pradesh', 'Kannauj', 'AKHILESH YADAV', 'Samajwadi Party', 640207, 2085, 642292, 53.89, 'Won'),
(5, 'Uttar Pradesh', 'Kannauj', 'AKHILESH YADAV', 'Samajwadi Party', 640207, 2085, 642292, 52.74, 'Won'),
(6, 'Uttar Pradesh', 'Rae Bareli', 'DINESH PRATAP SINGH', 'Bharatiya Janata Party', 296703, 916, 297619, 28.64, 'Lost'),
(7, 'Uttar Pradesh', 'Lucknow', 'RAVIDAS MEHROTRA', 'Samajwadi Party', 476303, 1247, 477550, 42, 'Lost'),
(8, 'Uttar Pradesh', 'Kannauj', 'SUBRAT PATHAK', 'Bharatiya Janata Party', 470131, 1239, 471370, 38.71, 'Lost'),
(9, 'Uttar Pradesh', 'Gorakhpur', 'RAVINDRA SHUKLA ALIAS RAVI KISHAN', 'Bharatiya Janata Party', 584512, 1322, 585834, 50.75, 'Won'),
(10, 'Uttar Pradesh', 'Gorakhpur', 'KAJAL NISHAD', 'Samajwadi Party', 480788, 1520, 482308, 41.78, 'Lost'),
(11, 'West Bengal', 'Asansol', 'SHATRUGHAN PRASAD SINHA', 'All India Trinamool Congress', 603105, 2540, 605645, 46.53, 'Won'),
(12, 'West Bengal', 'Asansol', 'SURENDRAJEET SINGH AHLUWALIA', 'Bharatiya Janata Party', 544077, 2004, 546081, 41.96, 'Lost'),
(13, 'West Bengal', 'Darjeeling', 'RAJU BISTA', 'Bharatiya Janata Party', 675324, 4007, 679331, 51.18, 'Won'),
(14, 'West Bengal', 'Darjeeling', 'GOPAL LAMA', 'All India Trinamool Congress', 498789, 2017, 500806, 37.73, 'Lost'),
(15, 'West Bengal', 'Diamond harbour', 'ABHISHEK BANERJEE', 'All India Trinamool Congress', 1043493, 4737, 1048230, 68.48, 'Won'),
(16, 'West Bengal', 'Diamond harbour', 'ABHIJIT DAS', 'Bharatiya Janata Party', 336068, 1232, 337300, 22.03, 'Lost'),
(17, 'West Bengal', 'Hooghly', 'RACHNA BANERJEE', 'All India Trinamool Congress', 700120, 2624, 702744, 46.31, 'Won'),
(18, 'West Bengal', 'Hooghly', 'LOCKET CHATTERJEE', 'Bharatiya Janata Party', 623867, 2024, 625891, 41.24, 'Lost'),
(19, 'West Bengal', 'Howrah', 'PRASUN BANERJEE', 'All India Trinamool Congress', 625229, 1264, 626493, 49.26, 'Won'),
(20, 'West Bengal', 'Howrah', 'DR RATHIN CHAKRAVARTY', 'Bharatiya Janata Party', 455996, 1055, 457051, 35.94, 'Lost'),
-- Continue for all remaining rows...
(100, 'Gujarat', 'Chhota Udaipur', 'SUKHRAMBHAI HARIYABHAI RATHWA', 'Indian National Congress', 394433, 3379, 397812, 31.38, 'Lost');


