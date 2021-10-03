DELETE FROM `weenie` WHERE `class_Id` = 15057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15057, 'housecottage2570', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15057,   1,        128) /* ItemType - Misc */
     , (15057,   5,         10) /* EncumbranceVal */
     , (15057,   8,         10) /* Mass */
     , (15057,   9,          0) /* ValidLocations - None */
     , (15057,  16,          1) /* ItemUseable - No */
     , (15057,  19,          0) /* Value */
     , (15057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15057, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15057,   1, True ) /* Stuck */
     , (15057,  13, True ) /* Ethereal */
     , (15057,  14, False) /* GravityStatus */
     , (15057,  24, True ) /* UiHidden */
     , (15057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15057,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15057,   1,   33557058) /* Setup */
     , (15057,   8,  100671873) /* Icon */
     , (15057,  42,       2570) /* HouseId */
     , (15057,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
