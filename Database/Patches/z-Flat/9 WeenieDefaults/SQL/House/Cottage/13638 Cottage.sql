DELETE FROM `weenie` WHERE `class_Id` = 13638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13638, 'housecottage1846', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13638,   1,        128) /* ItemType - Misc */
     , (13638,   5,         10) /* EncumbranceVal */
     , (13638,   8,         10) /* Mass */
     , (13638,   9,          0) /* ValidLocations - None */
     , (13638,  16,          1) /* ItemUseable - No */
     , (13638,  19,          0) /* Value */
     , (13638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13638, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13638,   1, True ) /* Stuck */
     , (13638,  13, True ) /* Ethereal */
     , (13638,  14, False) /* GravityStatus */
     , (13638,  24, True ) /* UiHidden */
     , (13638,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13638,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13638,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13638,   1,   33557058) /* Setup */
     , (13638,   8,  100671873) /* Icon */
     , (13638,  42,       1846) /* HouseId */
     , (13638,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
