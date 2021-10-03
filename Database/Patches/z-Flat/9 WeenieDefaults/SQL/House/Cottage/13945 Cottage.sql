DELETE FROM `weenie` WHERE `class_Id` = 13945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13945, 'housecottage2253', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13945,   1,        128) /* ItemType - Misc */
     , (13945,   5,         10) /* EncumbranceVal */
     , (13945,   8,         10) /* Mass */
     , (13945,   9,          0) /* ValidLocations - None */
     , (13945,  16,          1) /* ItemUseable - No */
     , (13945,  19,          0) /* Value */
     , (13945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13945, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13945,   1, True ) /* Stuck */
     , (13945,  13, True ) /* Ethereal */
     , (13945,  14, False) /* GravityStatus */
     , (13945,  24, True ) /* UiHidden */
     , (13945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13945,   1,   33557058) /* Setup */
     , (13945,   8,  100671873) /* Icon */
     , (13945,  42,       2253) /* HouseId */
     , (13945,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
