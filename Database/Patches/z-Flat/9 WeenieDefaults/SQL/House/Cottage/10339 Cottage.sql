DELETE FROM `weenie` WHERE `class_Id` = 10339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10339, 'housecottage647', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10339,   1,        128) /* ItemType - Misc */
     , (10339,   5,         10) /* EncumbranceVal */
     , (10339,   8,         10) /* Mass */
     , (10339,   9,          0) /* ValidLocations - None */
     , (10339,  16,          1) /* ItemUseable - No */
     , (10339,  19,          0) /* Value */
     , (10339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10339, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10339,   1, True ) /* Stuck */
     , (10339,  13, True ) /* Ethereal */
     , (10339,  14, False) /* GravityStatus */
     , (10339,  24, True ) /* UiHidden */
     , (10339,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10339,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10339,   1,   33557058) /* Setup */
     , (10339,   8,  100671873) /* Icon */
     , (10339,  42,        647) /* HouseId */
     , (10339,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
