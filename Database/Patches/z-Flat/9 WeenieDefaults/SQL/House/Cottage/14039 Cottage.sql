DELETE FROM `weenie` WHERE `class_Id` = 14039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14039, 'housecottage2347', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14039,   1,        128) /* ItemType - Misc */
     , (14039,   5,         10) /* EncumbranceVal */
     , (14039,   8,         10) /* Mass */
     , (14039,   9,          0) /* ValidLocations - None */
     , (14039,  16,          1) /* ItemUseable - No */
     , (14039,  19,          0) /* Value */
     , (14039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14039,   1, True ) /* Stuck */
     , (14039,  13, True ) /* Ethereal */
     , (14039,  14, False) /* GravityStatus */
     , (14039,  24, True ) /* UiHidden */
     , (14039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14039,   1,   33557058) /* Setup */
     , (14039,   8,  100671873) /* Icon */
     , (14039,  42,       2347) /* HouseId */
     , (14039,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
