DELETE FROM `weenie` WHERE `class_Id` = 10184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10184, 'housecottage492', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10184,   1,        128) /* ItemType - Misc */
     , (10184,   5,         10) /* EncumbranceVal */
     , (10184,   8,         10) /* Mass */
     , (10184,   9,          0) /* ValidLocations - None */
     , (10184,  16,          1) /* ItemUseable - No */
     , (10184,  19,          0) /* Value */
     , (10184,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10184, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10184,   1, True ) /* Stuck */
     , (10184,  13, True ) /* Ethereal */
     , (10184,  14, False) /* GravityStatus */
     , (10184,  24, True ) /* UiHidden */
     , (10184,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10184,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10184,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10184,   1,   33557058) /* Setup */
     , (10184,   8,  100671873) /* Icon */
     , (10184,  42,        492) /* HouseId */
     , (10184,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
