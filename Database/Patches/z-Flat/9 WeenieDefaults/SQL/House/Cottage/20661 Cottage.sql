DELETE FROM `weenie` WHERE `class_Id` = 20661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20661, 'housecottage6062', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20661,   1,        128) /* ItemType - Misc */
     , (20661,   5,         10) /* EncumbranceVal */
     , (20661,   8,         10) /* Mass */
     , (20661,   9,          0) /* ValidLocations - None */
     , (20661,  16,          1) /* ItemUseable - No */
     , (20661,  19,          0) /* Value */
     , (20661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20661, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20661,   1, True ) /* Stuck */
     , (20661,  13, True ) /* Ethereal */
     , (20661,  14, False) /* GravityStatus */
     , (20661,  24, True ) /* UiHidden */
     , (20661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20661,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20661,   1,   33557058) /* Setup */
     , (20661,   8,  100671873) /* Icon */
     , (20661,  42,       6062) /* HouseId */
     , (20661,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
