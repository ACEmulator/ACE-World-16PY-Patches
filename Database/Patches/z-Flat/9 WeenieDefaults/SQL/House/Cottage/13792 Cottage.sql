DELETE FROM `weenie` WHERE `class_Id` = 13792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13792, 'housecottage2100', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13792,   1,        128) /* ItemType - Misc */
     , (13792,   5,         10) /* EncumbranceVal */
     , (13792,   8,         10) /* Mass */
     , (13792,   9,          0) /* ValidLocations - None */
     , (13792,  16,          1) /* ItemUseable - No */
     , (13792,  19,          0) /* Value */
     , (13792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13792, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13792,   1, True ) /* Stuck */
     , (13792,  13, True ) /* Ethereal */
     , (13792,  14, False) /* GravityStatus */
     , (13792,  24, True ) /* UiHidden */
     , (13792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13792,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13792,   1,   33557058) /* Setup */
     , (13792,   8,  100671873) /* Icon */
     , (13792,  42,       2100) /* HouseId */
     , (13792,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
