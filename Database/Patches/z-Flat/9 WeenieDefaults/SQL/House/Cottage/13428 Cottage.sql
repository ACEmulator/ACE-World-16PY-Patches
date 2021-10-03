DELETE FROM `weenie` WHERE `class_Id` = 13428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13428, 'housecottage1636', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13428,   1,        128) /* ItemType - Misc */
     , (13428,   5,         10) /* EncumbranceVal */
     , (13428,   8,         10) /* Mass */
     , (13428,   9,          0) /* ValidLocations - None */
     , (13428,  16,          1) /* ItemUseable - No */
     , (13428,  19,          0) /* Value */
     , (13428,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13428, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13428,   1, True ) /* Stuck */
     , (13428,  13, True ) /* Ethereal */
     , (13428,  14, False) /* GravityStatus */
     , (13428,  24, True ) /* UiHidden */
     , (13428,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13428,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13428,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13428,   1,   33557058) /* Setup */
     , (13428,   8,  100671873) /* Icon */
     , (13428,  42,       1636) /* HouseId */
     , (13428,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
