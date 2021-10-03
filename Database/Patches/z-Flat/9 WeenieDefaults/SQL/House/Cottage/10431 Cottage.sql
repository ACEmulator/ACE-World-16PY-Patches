DELETE FROM `weenie` WHERE `class_Id` = 10431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10431, 'housecottage739', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10431,   1,        128) /* ItemType - Misc */
     , (10431,   5,         10) /* EncumbranceVal */
     , (10431,   8,         10) /* Mass */
     , (10431,   9,          0) /* ValidLocations - None */
     , (10431,  16,          1) /* ItemUseable - No */
     , (10431,  19,          0) /* Value */
     , (10431,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10431, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10431,   1, True ) /* Stuck */
     , (10431,  13, True ) /* Ethereal */
     , (10431,  14, False) /* GravityStatus */
     , (10431,  24, True ) /* UiHidden */
     , (10431,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10431,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10431,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10431,   1,   33557058) /* Setup */
     , (10431,   8,  100671873) /* Icon */
     , (10431,  42,        739) /* HouseId */
     , (10431,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
