DELETE FROM `weenie` WHERE `class_Id` = 9764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9764, 'housecottage72', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9764,   1,        128) /* ItemType - Misc */
     , (9764,   5,         10) /* EncumbranceVal */
     , (9764,   8,         10) /* Mass */
     , (9764,   9,          0) /* ValidLocations - None */
     , (9764,  16,          1) /* ItemUseable - No */
     , (9764,  19,          0) /* Value */
     , (9764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9764, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9764,   1, True ) /* Stuck */
     , (9764,  13, True ) /* Ethereal */
     , (9764,  14, False) /* GravityStatus */
     , (9764,  24, True ) /* UiHidden */
     , (9764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9764,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9764,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9764,   1,   33557058) /* Setup */
     , (9764,   8,  100671873) /* Icon */
     , (9764,  42,         72) /* HouseId */
     , (9764,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
