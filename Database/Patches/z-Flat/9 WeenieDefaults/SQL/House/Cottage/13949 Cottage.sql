DELETE FROM `weenie` WHERE `class_Id` = 13949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13949, 'housecottage2257', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13949,   1,        128) /* ItemType - Misc */
     , (13949,   5,         10) /* EncumbranceVal */
     , (13949,   8,         10) /* Mass */
     , (13949,   9,          0) /* ValidLocations - None */
     , (13949,  16,          1) /* ItemUseable - No */
     , (13949,  19,          0) /* Value */
     , (13949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13949, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13949,   1, True ) /* Stuck */
     , (13949,  13, True ) /* Ethereal */
     , (13949,  14, False) /* GravityStatus */
     , (13949,  24, True ) /* UiHidden */
     , (13949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13949,   1,   33557058) /* Setup */
     , (13949,   8,  100671873) /* Icon */
     , (13949,  42,       2257) /* HouseId */
     , (13949,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
