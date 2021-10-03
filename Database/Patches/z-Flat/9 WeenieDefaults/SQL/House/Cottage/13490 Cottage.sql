DELETE FROM `weenie` WHERE `class_Id` = 13490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13490, 'housecottage1698', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13490,   1,        128) /* ItemType - Misc */
     , (13490,   5,         10) /* EncumbranceVal */
     , (13490,   8,         10) /* Mass */
     , (13490,   9,          0) /* ValidLocations - None */
     , (13490,  16,          1) /* ItemUseable - No */
     , (13490,  19,          0) /* Value */
     , (13490,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13490, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13490,   1, True ) /* Stuck */
     , (13490,  13, True ) /* Ethereal */
     , (13490,  14, False) /* GravityStatus */
     , (13490,  24, True ) /* UiHidden */
     , (13490,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13490,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13490,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13490,   1,   33557058) /* Setup */
     , (13490,   8,  100671873) /* Icon */
     , (13490,  42,       1698) /* HouseId */
     , (13490,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
