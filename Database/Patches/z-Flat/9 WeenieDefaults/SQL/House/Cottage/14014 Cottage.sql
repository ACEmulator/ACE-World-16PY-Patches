DELETE FROM `weenie` WHERE `class_Id` = 14014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14014, 'housecottage2322', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14014,   1,        128) /* ItemType - Misc */
     , (14014,   5,         10) /* EncumbranceVal */
     , (14014,   8,         10) /* Mass */
     , (14014,   9,          0) /* ValidLocations - None */
     , (14014,  16,          1) /* ItemUseable - No */
     , (14014,  19,          0) /* Value */
     , (14014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14014,   1, True ) /* Stuck */
     , (14014,  13, True ) /* Ethereal */
     , (14014,  14, False) /* GravityStatus */
     , (14014,  24, True ) /* UiHidden */
     , (14014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14014,   1,   33557058) /* Setup */
     , (14014,   8,  100671873) /* Icon */
     , (14014,  42,       2322) /* HouseId */
     , (14014,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
