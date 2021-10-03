DELETE FROM `weenie` WHERE `class_Id` = 13603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13603, 'housecottage1811', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13603,   1,        128) /* ItemType - Misc */
     , (13603,   5,         10) /* EncumbranceVal */
     , (13603,   8,         10) /* Mass */
     , (13603,   9,          0) /* ValidLocations - None */
     , (13603,  16,          1) /* ItemUseable - No */
     , (13603,  19,          0) /* Value */
     , (13603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13603, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13603,   1, True ) /* Stuck */
     , (13603,  13, True ) /* Ethereal */
     , (13603,  14, False) /* GravityStatus */
     , (13603,  24, True ) /* UiHidden */
     , (13603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13603,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13603,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13603,   1,   33557058) /* Setup */
     , (13603,   8,  100671873) /* Icon */
     , (13603,  42,       1811) /* HouseId */
     , (13603,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
