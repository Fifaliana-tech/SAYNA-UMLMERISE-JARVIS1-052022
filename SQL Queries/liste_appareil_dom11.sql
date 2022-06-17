SELECT nom_appareil, nom_pièce FROM jarvis.appareils, jarvis.piece
WHERE piece.id_Pièce = appareils.Pièce_id_Pièce AND piece.Domicile_id_Domicile = 11;