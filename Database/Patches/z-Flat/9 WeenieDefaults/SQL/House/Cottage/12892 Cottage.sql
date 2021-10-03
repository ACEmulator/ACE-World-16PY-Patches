DELETE FROM `weenie` WHERE `class_Id` = 12892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12892, 'housecottage1268', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12892,   1,        128) /* ItemType - Misc */
     , (12892,   5,         10) /* EncumbranceVal */
     , (12892,   8,         10) /* Mass */
     , (12892,   9,          0) /* ValidLocations - None */
     , (12892,  16,          1) /* ItemUseable - No */
     , (12892,  19,          0) /* Value */
     , (12892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12892, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12892,   1, True ) /* Stuck */
     , (12892,  13, True ) /* Ethereal */
     , (12892,  14, False) /* GravityStatus */
     , (12892,  24, True ) /* UiHidden */
     , (12892,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12892,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12892,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12892,   1,   33557058) /* Setup */
     , (12892,   8,  100671873) /* Icon */
     , (12892,  42,       1268) /* HouseId */
     , (12892,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
