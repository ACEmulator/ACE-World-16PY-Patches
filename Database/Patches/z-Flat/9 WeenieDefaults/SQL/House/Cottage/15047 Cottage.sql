DELETE FROM `weenie` WHERE `class_Id` = 15047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15047, 'housecottage2560', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15047,   1,        128) /* ItemType - Misc */
     , (15047,   5,         10) /* EncumbranceVal */
     , (15047,   8,         10) /* Mass */
     , (15047,   9,          0) /* ValidLocations - None */
     , (15047,  16,          1) /* ItemUseable - No */
     , (15047,  19,          0) /* Value */
     , (15047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15047, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15047,   1, True ) /* Stuck */
     , (15047,  13, True ) /* Ethereal */
     , (15047,  14, False) /* GravityStatus */
     , (15047,  24, True ) /* UiHidden */
     , (15047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15047,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15047,   1,   33557058) /* Setup */
     , (15047,   8,  100671873) /* Icon */
     , (15047,  42,       2560) /* HouseId */
     , (15047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
