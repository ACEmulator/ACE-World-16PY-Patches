DELETE FROM `weenie` WHERE `class_Id` = 10197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10197, 'housecottage505', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10197,   1,        128) /* ItemType - Misc */
     , (10197,   5,         10) /* EncumbranceVal */
     , (10197,   8,         10) /* Mass */
     , (10197,   9,          0) /* ValidLocations - None */
     , (10197,  16,          1) /* ItemUseable - No */
     , (10197,  19,          0) /* Value */
     , (10197,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10197, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10197,   1, True ) /* Stuck */
     , (10197,  13, True ) /* Ethereal */
     , (10197,  14, False) /* GravityStatus */
     , (10197,  24, True ) /* UiHidden */
     , (10197,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10197,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10197,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10197,   1,   33557058) /* Setup */
     , (10197,   8,  100671873) /* Icon */
     , (10197,  42,        505) /* HouseId */
     , (10197,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
