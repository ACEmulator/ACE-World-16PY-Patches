DELETE FROM `weenie` WHERE `class_Id` = 13486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13486, 'housecottage1694', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13486,   1,        128) /* ItemType - Misc */
     , (13486,   5,         10) /* EncumbranceVal */
     , (13486,   8,         10) /* Mass */
     , (13486,   9,          0) /* ValidLocations - None */
     , (13486,  16,          1) /* ItemUseable - No */
     , (13486,  19,          0) /* Value */
     , (13486,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13486, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13486,   1, True ) /* Stuck */
     , (13486,  13, True ) /* Ethereal */
     , (13486,  14, False) /* GravityStatus */
     , (13486,  24, True ) /* UiHidden */
     , (13486,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13486,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13486,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13486,   1,   33557058) /* Setup */
     , (13486,   8,  100671873) /* Icon */
     , (13486,  42,       1694) /* HouseId */
     , (13486,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
