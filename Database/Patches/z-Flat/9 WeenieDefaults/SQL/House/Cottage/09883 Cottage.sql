DELETE FROM `weenie` WHERE `class_Id` = 9883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9883, 'housecottage191', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9883,   1,        128) /* ItemType - Misc */
     , (9883,   5,         10) /* EncumbranceVal */
     , (9883,   8,         10) /* Mass */
     , (9883,   9,          0) /* ValidLocations - None */
     , (9883,  16,          1) /* ItemUseable - No */
     , (9883,  19,          0) /* Value */
     , (9883,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9883, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9883,   1, True ) /* Stuck */
     , (9883,  13, True ) /* Ethereal */
     , (9883,  14, False) /* GravityStatus */
     , (9883,  24, True ) /* UiHidden */
     , (9883,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9883,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9883,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9883,   1,   33557058) /* Setup */
     , (9883,   8,  100671873) /* Icon */
     , (9883,  42,        191) /* HouseId */
     , (9883,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
