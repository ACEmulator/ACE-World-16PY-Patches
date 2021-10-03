DELETE FROM `weenie` WHERE `class_Id` = 14949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14949, 'housecottage2462', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14949,   1,        128) /* ItemType - Misc */
     , (14949,   5,         10) /* EncumbranceVal */
     , (14949,   8,         10) /* Mass */
     , (14949,   9,          0) /* ValidLocations - None */
     , (14949,  16,          1) /* ItemUseable - No */
     , (14949,  19,          0) /* Value */
     , (14949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14949, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14949,   1, True ) /* Stuck */
     , (14949,  13, True ) /* Ethereal */
     , (14949,  14, False) /* GravityStatus */
     , (14949,  24, True ) /* UiHidden */
     , (14949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14949,   1,   33557058) /* Setup */
     , (14949,   8,  100671873) /* Icon */
     , (14949,  42,       2462) /* HouseId */
     , (14949,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
