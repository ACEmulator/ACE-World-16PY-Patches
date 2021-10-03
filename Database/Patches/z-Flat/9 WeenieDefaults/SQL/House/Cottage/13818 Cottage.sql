DELETE FROM `weenie` WHERE `class_Id` = 13818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13818, 'housecottage2126', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13818,   1,        128) /* ItemType - Misc */
     , (13818,   5,         10) /* EncumbranceVal */
     , (13818,   8,         10) /* Mass */
     , (13818,   9,          0) /* ValidLocations - None */
     , (13818,  16,          1) /* ItemUseable - No */
     , (13818,  19,          0) /* Value */
     , (13818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13818, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13818,   1, True ) /* Stuck */
     , (13818,  13, True ) /* Ethereal */
     , (13818,  14, False) /* GravityStatus */
     , (13818,  24, True ) /* UiHidden */
     , (13818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13818,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13818,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13818,   1,   33557058) /* Setup */
     , (13818,   8,  100671873) /* Icon */
     , (13818,  42,       2126) /* HouseId */
     , (13818,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
