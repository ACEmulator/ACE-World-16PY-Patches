DELETE FROM `weenie` WHERE `class_Id` = 13717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13717, 'housecottage2025', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13717,   1,        128) /* ItemType - Misc */
     , (13717,   5,         10) /* EncumbranceVal */
     , (13717,   8,         10) /* Mass */
     , (13717,   9,          0) /* ValidLocations - None */
     , (13717,  16,          1) /* ItemUseable - No */
     , (13717,  19,          0) /* Value */
     , (13717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13717, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13717,   1, True ) /* Stuck */
     , (13717,  13, True ) /* Ethereal */
     , (13717,  14, False) /* GravityStatus */
     , (13717,  24, True ) /* UiHidden */
     , (13717,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13717,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13717,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13717,   1,   33557058) /* Setup */
     , (13717,   8,  100671873) /* Icon */
     , (13717,  42,       2025) /* HouseId */
     , (13717,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
