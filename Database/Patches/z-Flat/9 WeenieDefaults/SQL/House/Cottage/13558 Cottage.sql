DELETE FROM `weenie` WHERE `class_Id` = 13558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13558, 'housecottage1766', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13558,   1,        128) /* ItemType - Misc */
     , (13558,   5,         10) /* EncumbranceVal */
     , (13558,   8,         10) /* Mass */
     , (13558,   9,          0) /* ValidLocations - None */
     , (13558,  16,          1) /* ItemUseable - No */
     , (13558,  19,          0) /* Value */
     , (13558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13558, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13558,   1, True ) /* Stuck */
     , (13558,  13, True ) /* Ethereal */
     , (13558,  14, False) /* GravityStatus */
     , (13558,  24, True ) /* UiHidden */
     , (13558,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13558,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13558,   1,   33557058) /* Setup */
     , (13558,   8,  100671873) /* Icon */
     , (13558,  42,       1766) /* HouseId */
     , (13558,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
