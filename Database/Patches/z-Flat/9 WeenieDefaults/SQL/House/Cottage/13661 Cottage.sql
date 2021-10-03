DELETE FROM `weenie` WHERE `class_Id` = 13661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13661, 'housecottage1969', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13661,   1,        128) /* ItemType - Misc */
     , (13661,   5,         10) /* EncumbranceVal */
     , (13661,   8,         10) /* Mass */
     , (13661,   9,          0) /* ValidLocations - None */
     , (13661,  16,          1) /* ItemUseable - No */
     , (13661,  19,          0) /* Value */
     , (13661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13661, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13661,   1, True ) /* Stuck */
     , (13661,  13, True ) /* Ethereal */
     , (13661,  14, False) /* GravityStatus */
     , (13661,  24, True ) /* UiHidden */
     , (13661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13661,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13661,   1,   33557058) /* Setup */
     , (13661,   8,  100671873) /* Icon */
     , (13661,  42,       1969) /* HouseId */
     , (13661,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
