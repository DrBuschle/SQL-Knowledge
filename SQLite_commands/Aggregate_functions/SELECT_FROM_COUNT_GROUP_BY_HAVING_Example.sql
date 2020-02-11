-- example HAVING

-- Get the tracks, which are on the same album, which has more than 10 tracks

SELECT COUNT(TrackID), AlbumID
FROM Tracks
GROUP BY AlbumID
HAVING COUNT(TrackID) >= 10
ORDER BY COUNT(TrackID) DESC;