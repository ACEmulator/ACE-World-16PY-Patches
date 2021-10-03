DELETE FROM `weenie` WHERE `class_Id` = 13553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13553, 'housecottage1761', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13553,   1,        128) /* ItemType - Misc */
     , (13553,   5,         10) /* EncumbranceVal */
     , (13553,   8,         10) /* Mass */
     , (13553,   9,          0) /* ValidLocations - None */
     , (13553,  16,          1) /* ItemUseable - No */
     , (13553,  19,          0) /* Value */
     , (13553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13553, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13553,   1, True ) /* Stuck */
     , (13553,  13, True ) /* Ethereal */
     , (13553,  14, False) /* GravityStatus */
     , (13553,  24, True ) /* UiHidden */
     , (13553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13553,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13553,   1,   33557058) /* Setup */
     , (13553,   8,  100671873) /* Icon */
     , (13553,  42,       1761) /* HouseId */
     , (13553,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
