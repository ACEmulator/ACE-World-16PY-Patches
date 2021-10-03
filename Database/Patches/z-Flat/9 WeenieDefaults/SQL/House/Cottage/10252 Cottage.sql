DELETE FROM `weenie` WHERE `class_Id` = 10252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10252, 'housecottage560', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10252,   1,        128) /* ItemType - Misc */
     , (10252,   5,         10) /* EncumbranceVal */
     , (10252,   8,         10) /* Mass */
     , (10252,   9,          0) /* ValidLocations - None */
     , (10252,  16,          1) /* ItemUseable - No */
     , (10252,  19,          0) /* Value */
     , (10252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10252, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10252,   1, True ) /* Stuck */
     , (10252,  13, True ) /* Ethereal */
     , (10252,  14, False) /* GravityStatus */
     , (10252,  24, True ) /* UiHidden */
     , (10252,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10252,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10252,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10252,   1,   33557058) /* Setup */
     , (10252,   8,  100671873) /* Icon */
     , (10252,  42,        560) /* HouseId */
     , (10252,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
