DELETE FROM `weenie` WHERE `class_Id` = 13508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13508, 'housecottage1716', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13508,   1,        128) /* ItemType - Misc */
     , (13508,   5,         10) /* EncumbranceVal */
     , (13508,   8,         10) /* Mass */
     , (13508,   9,          0) /* ValidLocations - None */
     , (13508,  16,          1) /* ItemUseable - No */
     , (13508,  19,          0) /* Value */
     , (13508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13508, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13508,   1, True ) /* Stuck */
     , (13508,  13, True ) /* Ethereal */
     , (13508,  14, False) /* GravityStatus */
     , (13508,  24, True ) /* UiHidden */
     , (13508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13508,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13508,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13508,   1,   33557058) /* Setup */
     , (13508,   8,  100671873) /* Icon */
     , (13508,  42,       1716) /* HouseId */
     , (13508,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
