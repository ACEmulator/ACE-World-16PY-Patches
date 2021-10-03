DELETE FROM `weenie` WHERE `class_Id` = 12433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12433, 'housecottage1123', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12433,   1,        128) /* ItemType - Misc */
     , (12433,   5,         10) /* EncumbranceVal */
     , (12433,   8,         10) /* Mass */
     , (12433,   9,          0) /* ValidLocations - None */
     , (12433,  16,          1) /* ItemUseable - No */
     , (12433,  19,          0) /* Value */
     , (12433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12433, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12433,   1, True ) /* Stuck */
     , (12433,  13, True ) /* Ethereal */
     , (12433,  14, False) /* GravityStatus */
     , (12433,  24, True ) /* UiHidden */
     , (12433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12433,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12433,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12433,   1,   33557058) /* Setup */
     , (12433,   8,  100671873) /* Icon */
     , (12433,  42,       1123) /* HouseId */
     , (12433,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
