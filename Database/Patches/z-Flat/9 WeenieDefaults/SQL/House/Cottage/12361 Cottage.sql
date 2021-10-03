DELETE FROM `weenie` WHERE `class_Id` = 12361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12361, 'housecottage1051', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12361,   1,        128) /* ItemType - Misc */
     , (12361,   5,         10) /* EncumbranceVal */
     , (12361,   8,         10) /* Mass */
     , (12361,   9,          0) /* ValidLocations - None */
     , (12361,  16,          1) /* ItemUseable - No */
     , (12361,  19,          0) /* Value */
     , (12361,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12361, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12361,   1, True ) /* Stuck */
     , (12361,  13, True ) /* Ethereal */
     , (12361,  14, False) /* GravityStatus */
     , (12361,  24, True ) /* UiHidden */
     , (12361,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12361,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12361,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12361,   1,   33557058) /* Setup */
     , (12361,   8,  100671873) /* Icon */
     , (12361,  42,       1051) /* HouseId */
     , (12361,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
