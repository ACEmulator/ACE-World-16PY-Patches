DELETE FROM `weenie` WHERE `class_Id` = 13778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13778, 'housecottage2086', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13778,   1,        128) /* ItemType - Misc */
     , (13778,   5,         10) /* EncumbranceVal */
     , (13778,   8,         10) /* Mass */
     , (13778,   9,          0) /* ValidLocations - None */
     , (13778,  16,          1) /* ItemUseable - No */
     , (13778,  19,          0) /* Value */
     , (13778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13778, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13778,   1, True ) /* Stuck */
     , (13778,  13, True ) /* Ethereal */
     , (13778,  14, False) /* GravityStatus */
     , (13778,  24, True ) /* UiHidden */
     , (13778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13778,   1,   33557058) /* Setup */
     , (13778,   8,  100671873) /* Icon */
     , (13778,  42,       2086) /* HouseId */
     , (13778,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
