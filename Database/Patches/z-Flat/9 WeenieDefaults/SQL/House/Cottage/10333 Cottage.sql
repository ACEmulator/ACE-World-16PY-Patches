DELETE FROM `weenie` WHERE `class_Id` = 10333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10333, 'housecottage641', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10333,   1,        128) /* ItemType - Misc */
     , (10333,   5,         10) /* EncumbranceVal */
     , (10333,   8,         10) /* Mass */
     , (10333,   9,          0) /* ValidLocations - None */
     , (10333,  16,          1) /* ItemUseable - No */
     , (10333,  19,          0) /* Value */
     , (10333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10333, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10333,   1, True ) /* Stuck */
     , (10333,  13, True ) /* Ethereal */
     , (10333,  14, False) /* GravityStatus */
     , (10333,  24, True ) /* UiHidden */
     , (10333,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10333,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10333,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10333,   1,   33557058) /* Setup */
     , (10333,   8,  100671873) /* Icon */
     , (10333,  42,        641) /* HouseId */
     , (10333,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
