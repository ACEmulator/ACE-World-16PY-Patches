DELETE FROM `weenie` WHERE `class_Id` = 15577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15577, 'housecottage2770', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15577,   1,        128) /* ItemType - Misc */
     , (15577,   5,         10) /* EncumbranceVal */
     , (15577,   8,         10) /* Mass */
     , (15577,   9,          0) /* ValidLocations - None */
     , (15577,  16,          1) /* ItemUseable - No */
     , (15577,  19,          0) /* Value */
     , (15577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15577, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15577,   1, True ) /* Stuck */
     , (15577,  13, True ) /* Ethereal */
     , (15577,  14, False) /* GravityStatus */
     , (15577,  24, True ) /* UiHidden */
     , (15577,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15577,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15577,   1,   33557058) /* Setup */
     , (15577,   8,  100671873) /* Icon */
     , (15577,  42,       2770) /* HouseId */
     , (15577,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
