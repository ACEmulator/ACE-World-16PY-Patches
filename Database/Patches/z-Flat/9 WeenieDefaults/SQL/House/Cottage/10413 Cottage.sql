DELETE FROM `weenie` WHERE `class_Id` = 10413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10413, 'housecottage721', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10413,   1,        128) /* ItemType - Misc */
     , (10413,   5,         10) /* EncumbranceVal */
     , (10413,   8,         10) /* Mass */
     , (10413,   9,          0) /* ValidLocations - None */
     , (10413,  16,          1) /* ItemUseable - No */
     , (10413,  19,          0) /* Value */
     , (10413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10413, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10413,   1, True ) /* Stuck */
     , (10413,  13, True ) /* Ethereal */
     , (10413,  14, False) /* GravityStatus */
     , (10413,  24, True ) /* UiHidden */
     , (10413,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10413,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10413,   1,   33557058) /* Setup */
     , (10413,   8,  100671873) /* Icon */
     , (10413,  42,        721) /* HouseId */
     , (10413,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
