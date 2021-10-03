DELETE FROM `weenie` WHERE `class_Id` = 9963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9963, 'housecottage271', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9963,   1,        128) /* ItemType - Misc */
     , (9963,   5,         10) /* EncumbranceVal */
     , (9963,   8,         10) /* Mass */
     , (9963,   9,          0) /* ValidLocations - None */
     , (9963,  16,          1) /* ItemUseable - No */
     , (9963,  19,          0) /* Value */
     , (9963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9963, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9963,   1, True ) /* Stuck */
     , (9963,  13, True ) /* Ethereal */
     , (9963,  14, False) /* GravityStatus */
     , (9963,  24, True ) /* UiHidden */
     , (9963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9963,   1,   33557058) /* Setup */
     , (9963,   8,  100671873) /* Icon */
     , (9963,  42,        271) /* HouseId */
     , (9963,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
