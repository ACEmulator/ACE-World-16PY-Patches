DELETE FROM `weenie` WHERE `class_Id` = 12311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12311, 'housecottage1001', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12311,   1,        128) /* ItemType - Misc */
     , (12311,   5,         10) /* EncumbranceVal */
     , (12311,   8,         10) /* Mass */
     , (12311,   9,          0) /* ValidLocations - None */
     , (12311,  16,          1) /* ItemUseable - No */
     , (12311,  19,          0) /* Value */
     , (12311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12311, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12311,   1, True ) /* Stuck */
     , (12311,  13, True ) /* Ethereal */
     , (12311,  14, False) /* GravityStatus */
     , (12311,  24, True ) /* UiHidden */
     , (12311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12311,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12311,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12311,   1,   33557058) /* Setup */
     , (12311,   8,  100671873) /* Icon */
     , (12311,  42,       1001) /* HouseId */
     , (12311,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
