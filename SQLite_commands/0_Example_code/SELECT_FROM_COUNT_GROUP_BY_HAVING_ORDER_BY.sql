-- example HAVING

-- Get the tracks, which are on the same album, and sum up to more than 10 tracks
-- and order them by from high to low

SELECT COUNT(TrackID), AlbumID
FROM Tracks
GROUP BY AlbumID
HAVING COUNT(TrackID) >= 10
ORDER BY COUNT(TrackID) DESC;