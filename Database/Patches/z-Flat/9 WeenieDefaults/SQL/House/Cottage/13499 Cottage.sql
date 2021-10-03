DELETE FROM `weenie` WHERE `class_Id` = 13499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13499, 'housecottage1707', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13499,   1,        128) /* ItemType - Misc */
     , (13499,   5,         10) /* EncumbranceVal */
     , (13499,   8,         10) /* Mass */
     , (13499,   9,          0) /* ValidLocations - None */
     , (13499,  16,          1) /* ItemUseable - No */
     , (13499,  19,          0) /* Value */
     , (13499,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13499, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13499,   1, True ) /* Stuck */
     , (13499,  13, True ) /* Ethereal */
     , (13499,  14, False) /* GravityStatus */
     , (13499,  24, True ) /* UiHidden */
     , (13499,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13499,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13499,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13499,   1,   33557058) /* Setup */
     , (13499,   8,  100671873) /* Icon */
     , (13499,  42,       1707) /* HouseId */
     , (13499,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
