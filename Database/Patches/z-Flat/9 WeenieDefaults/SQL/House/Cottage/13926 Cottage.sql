DELETE FROM `weenie` WHERE `class_Id` = 13926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13926, 'housecottage2234', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13926,   1,        128) /* ItemType - Misc */
     , (13926,   5,         10) /* EncumbranceVal */
     , (13926,   8,         10) /* Mass */
     , (13926,   9,          0) /* ValidLocations - None */
     , (13926,  16,          1) /* ItemUseable - No */
     , (13926,  19,          0) /* Value */
     , (13926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13926, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13926,   1, True ) /* Stuck */
     , (13926,  13, True ) /* Ethereal */
     , (13926,  14, False) /* GravityStatus */
     , (13926,  24, True ) /* UiHidden */
     , (13926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13926,   1,   33557058) /* Setup */
     , (13926,   8,  100671873) /* Icon */
     , (13926,  42,       2234) /* HouseId */
     , (13926,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
