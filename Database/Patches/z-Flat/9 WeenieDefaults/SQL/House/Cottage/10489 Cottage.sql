DELETE FROM `weenie` WHERE `class_Id` = 10489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10489, 'housecottage797', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10489,   1,        128) /* ItemType - Misc */
     , (10489,   5,         10) /* EncumbranceVal */
     , (10489,   8,         10) /* Mass */
     , (10489,   9,          0) /* ValidLocations - None */
     , (10489,  16,          1) /* ItemUseable - No */
     , (10489,  19,          0) /* Value */
     , (10489,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10489, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10489,   1, True ) /* Stuck */
     , (10489,  13, True ) /* Ethereal */
     , (10489,  14, False) /* GravityStatus */
     , (10489,  24, True ) /* UiHidden */
     , (10489,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10489,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10489,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10489,   1,   33557058) /* Setup */
     , (10489,   8,  100671873) /* Icon */
     , (10489,  42,        797) /* HouseId */
     , (10489,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
