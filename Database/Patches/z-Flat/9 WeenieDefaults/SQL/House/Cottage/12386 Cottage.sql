DELETE FROM `weenie` WHERE `class_Id` = 12386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12386, 'housecottage1076', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12386,   1,        128) /* ItemType - Misc */
     , (12386,   5,         10) /* EncumbranceVal */
     , (12386,   8,         10) /* Mass */
     , (12386,   9,          0) /* ValidLocations - None */
     , (12386,  16,          1) /* ItemUseable - No */
     , (12386,  19,          0) /* Value */
     , (12386,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12386, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12386,   1, True ) /* Stuck */
     , (12386,  13, True ) /* Ethereal */
     , (12386,  14, False) /* GravityStatus */
     , (12386,  24, True ) /* UiHidden */
     , (12386,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12386,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12386,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12386,   1,   33557058) /* Setup */
     , (12386,   8,  100671873) /* Icon */
     , (12386,  42,       1076) /* HouseId */
     , (12386,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
