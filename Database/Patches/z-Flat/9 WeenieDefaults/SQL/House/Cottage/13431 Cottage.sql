DELETE FROM `weenie` WHERE `class_Id` = 13431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13431, 'housecottage1639', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13431,   1,        128) /* ItemType - Misc */
     , (13431,   5,         10) /* EncumbranceVal */
     , (13431,   8,         10) /* Mass */
     , (13431,   9,          0) /* ValidLocations - None */
     , (13431,  16,          1) /* ItemUseable - No */
     , (13431,  19,          0) /* Value */
     , (13431,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13431, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13431,   1, True ) /* Stuck */
     , (13431,  13, True ) /* Ethereal */
     , (13431,  14, False) /* GravityStatus */
     , (13431,  24, True ) /* UiHidden */
     , (13431,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13431,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13431,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13431,   1,   33557058) /* Setup */
     , (13431,   8,  100671873) /* Icon */
     , (13431,  42,       1639) /* HouseId */
     , (13431,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
