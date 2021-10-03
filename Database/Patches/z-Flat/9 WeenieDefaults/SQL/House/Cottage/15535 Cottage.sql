DELETE FROM `weenie` WHERE `class_Id` = 15535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15535, 'housecottage2728', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15535,   1,        128) /* ItemType - Misc */
     , (15535,   5,         10) /* EncumbranceVal */
     , (15535,   8,         10) /* Mass */
     , (15535,   9,          0) /* ValidLocations - None */
     , (15535,  16,          1) /* ItemUseable - No */
     , (15535,  19,          0) /* Value */
     , (15535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15535, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15535,   1, True ) /* Stuck */
     , (15535,  13, True ) /* Ethereal */
     , (15535,  14, False) /* GravityStatus */
     , (15535,  24, True ) /* UiHidden */
     , (15535,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15535,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15535,   1,   33557058) /* Setup */
     , (15535,   8,  100671873) /* Icon */
     , (15535,  42,       2728) /* HouseId */
     , (15535,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
