DELETE FROM `weenie` WHERE `class_Id` = 13562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13562, 'housecottage1770', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13562,   1,        128) /* ItemType - Misc */
     , (13562,   5,         10) /* EncumbranceVal */
     , (13562,   8,         10) /* Mass */
     , (13562,   9,          0) /* ValidLocations - None */
     , (13562,  16,          1) /* ItemUseable - No */
     , (13562,  19,          0) /* Value */
     , (13562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13562, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13562,   1, True ) /* Stuck */
     , (13562,  13, True ) /* Ethereal */
     , (13562,  14, False) /* GravityStatus */
     , (13562,  24, True ) /* UiHidden */
     , (13562,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13562,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13562,   1,   33557058) /* Setup */
     , (13562,   8,  100671873) /* Icon */
     , (13562,  42,       1770) /* HouseId */
     , (13562,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
