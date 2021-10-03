DELETE FROM `weenie` WHERE `class_Id` = 13673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13673, 'housecottage1981', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13673,   1,        128) /* ItemType - Misc */
     , (13673,   5,         10) /* EncumbranceVal */
     , (13673,   8,         10) /* Mass */
     , (13673,   9,          0) /* ValidLocations - None */
     , (13673,  16,          1) /* ItemUseable - No */
     , (13673,  19,          0) /* Value */
     , (13673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13673, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13673,   1, True ) /* Stuck */
     , (13673,  13, True ) /* Ethereal */
     , (13673,  14, False) /* GravityStatus */
     , (13673,  24, True ) /* UiHidden */
     , (13673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13673,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13673,   1,   33557058) /* Setup */
     , (13673,   8,  100671873) /* Icon */
     , (13673,  42,       1981) /* HouseId */
     , (13673,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
