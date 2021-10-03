DELETE FROM `weenie` WHERE `class_Id` = 15532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15532, 'housecottage2725', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15532,   1,        128) /* ItemType - Misc */
     , (15532,   5,         10) /* EncumbranceVal */
     , (15532,   8,         10) /* Mass */
     , (15532,   9,          0) /* ValidLocations - None */
     , (15532,  16,          1) /* ItemUseable - No */
     , (15532,  19,          0) /* Value */
     , (15532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15532, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15532,   1, True ) /* Stuck */
     , (15532,  13, True ) /* Ethereal */
     , (15532,  14, False) /* GravityStatus */
     , (15532,  24, True ) /* UiHidden */
     , (15532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15532,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15532,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15532,   1,   33557058) /* Setup */
     , (15532,   8,  100671873) /* Icon */
     , (15532,  42,       2725) /* HouseId */
     , (15532,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
