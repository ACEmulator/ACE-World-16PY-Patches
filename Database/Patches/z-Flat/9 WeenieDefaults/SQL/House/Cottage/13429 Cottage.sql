DELETE FROM `weenie` WHERE `class_Id` = 13429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13429, 'housecottage1637', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13429,   1,        128) /* ItemType - Misc */
     , (13429,   5,         10) /* EncumbranceVal */
     , (13429,   8,         10) /* Mass */
     , (13429,   9,          0) /* ValidLocations - None */
     , (13429,  16,          1) /* ItemUseable - No */
     , (13429,  19,          0) /* Value */
     , (13429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13429, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13429,   1, True ) /* Stuck */
     , (13429,  13, True ) /* Ethereal */
     , (13429,  14, False) /* GravityStatus */
     , (13429,  24, True ) /* UiHidden */
     , (13429,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13429,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13429,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13429,   1,   33557058) /* Setup */
     , (13429,   8,  100671873) /* Icon */
     , (13429,  42,       1637) /* HouseId */
     , (13429,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
