DELETE FROM `weenie` WHERE `class_Id` = 9884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9884, 'housecottage192', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9884,   1,        128) /* ItemType - Misc */
     , (9884,   5,         10) /* EncumbranceVal */
     , (9884,   8,         10) /* Mass */
     , (9884,   9,          0) /* ValidLocations - None */
     , (9884,  16,          1) /* ItemUseable - No */
     , (9884,  19,          0) /* Value */
     , (9884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9884, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9884,   1, True ) /* Stuck */
     , (9884,  13, True ) /* Ethereal */
     , (9884,  14, False) /* GravityStatus */
     , (9884,  24, True ) /* UiHidden */
     , (9884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9884,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9884,   1,   33557058) /* Setup */
     , (9884,   8,  100671873) /* Icon */
     , (9884,  42,        192) /* HouseId */
     , (9884,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
