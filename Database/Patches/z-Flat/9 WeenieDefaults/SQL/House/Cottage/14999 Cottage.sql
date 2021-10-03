DELETE FROM `weenie` WHERE `class_Id` = 14999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14999, 'housecottage2512', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14999,   1,        128) /* ItemType - Misc */
     , (14999,   5,         10) /* EncumbranceVal */
     , (14999,   8,         10) /* Mass */
     , (14999,   9,          0) /* ValidLocations - None */
     , (14999,  16,          1) /* ItemUseable - No */
     , (14999,  19,          0) /* Value */
     , (14999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14999,   1, True ) /* Stuck */
     , (14999,  13, True ) /* Ethereal */
     , (14999,  14, False) /* GravityStatus */
     , (14999,  24, True ) /* UiHidden */
     , (14999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14999,   1,   33557058) /* Setup */
     , (14999,   8,  100671873) /* Icon */
     , (14999,  42,       2512) /* HouseId */
     , (14999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
