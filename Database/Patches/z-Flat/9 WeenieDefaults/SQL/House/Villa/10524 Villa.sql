DELETE FROM `weenie` WHERE `class_Id` = 10524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10524, 'housevilla832', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10524,   1,        128) /* ItemType - Misc */
     , (10524,   5,         10) /* EncumbranceVal */
     , (10524,   8,         10) /* Mass */
     , (10524,   9,          0) /* ValidLocations - None */
     , (10524,  16,          1) /* ItemUseable - No */
     , (10524,  19,          0) /* Value */
     , (10524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10524, 155,          2) /* HouseType - Villa */
     , (10524, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10524,   1, True ) /* Stuck */
     , (10524,  13, True ) /* Ethereal */
     , (10524,  14, False) /* GravityStatus */
     , (10524,  24, True ) /* UiHidden */
     , (10524,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10524,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10524,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10524,   1,   33557058) /* Setup */
     , (10524,   8,  100671886) /* Icon */
     , (10524,  42,        832) /* HouseId */
     , (10524,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
