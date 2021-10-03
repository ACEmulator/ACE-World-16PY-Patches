DELETE FROM `weenie` WHERE `class_Id` = 12456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12456, 'housecottage1146', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12456,   1,        128) /* ItemType - Misc */
     , (12456,   5,         10) /* EncumbranceVal */
     , (12456,   8,         10) /* Mass */
     , (12456,   9,          0) /* ValidLocations - None */
     , (12456,  16,          1) /* ItemUseable - No */
     , (12456,  19,          0) /* Value */
     , (12456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12456, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12456,   1, True ) /* Stuck */
     , (12456,  13, True ) /* Ethereal */
     , (12456,  14, False) /* GravityStatus */
     , (12456,  24, True ) /* UiHidden */
     , (12456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12456,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12456,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12456,   1,   33557058) /* Setup */
     , (12456,   8,  100671873) /* Icon */
     , (12456,  42,       1146) /* HouseId */
     , (12456,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
