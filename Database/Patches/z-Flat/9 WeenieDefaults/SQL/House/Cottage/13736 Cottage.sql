DELETE FROM `weenie` WHERE `class_Id` = 13736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13736, 'housecottage2044', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13736,   1,        128) /* ItemType - Misc */
     , (13736,   5,         10) /* EncumbranceVal */
     , (13736,   8,         10) /* Mass */
     , (13736,   9,          0) /* ValidLocations - None */
     , (13736,  16,          1) /* ItemUseable - No */
     , (13736,  19,          0) /* Value */
     , (13736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13736, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13736,   1, True ) /* Stuck */
     , (13736,  13, True ) /* Ethereal */
     , (13736,  14, False) /* GravityStatus */
     , (13736,  24, True ) /* UiHidden */
     , (13736,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13736,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13736,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13736,   1,   33557058) /* Setup */
     , (13736,   8,  100671873) /* Icon */
     , (13736,  42,       2044) /* HouseId */
     , (13736,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
