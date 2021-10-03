DELETE FROM `weenie` WHERE `class_Id` = 13713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13713, 'housecottage2021', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13713,   1,        128) /* ItemType - Misc */
     , (13713,   5,         10) /* EncumbranceVal */
     , (13713,   8,         10) /* Mass */
     , (13713,   9,          0) /* ValidLocations - None */
     , (13713,  16,          1) /* ItemUseable - No */
     , (13713,  19,          0) /* Value */
     , (13713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13713, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13713,   1, True ) /* Stuck */
     , (13713,  13, True ) /* Ethereal */
     , (13713,  14, False) /* GravityStatus */
     , (13713,  24, True ) /* UiHidden */
     , (13713,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13713,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13713,   1,   33557058) /* Setup */
     , (13713,   8,  100671873) /* Icon */
     , (13713,  42,       2021) /* HouseId */
     , (13713,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
