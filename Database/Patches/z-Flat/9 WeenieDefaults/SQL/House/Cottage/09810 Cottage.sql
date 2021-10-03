DELETE FROM `weenie` WHERE `class_Id` = 9810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9810, 'housecottage118', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9810,   1,        128) /* ItemType - Misc */
     , (9810,   5,         10) /* EncumbranceVal */
     , (9810,   8,         10) /* Mass */
     , (9810,   9,          0) /* ValidLocations - None */
     , (9810,  16,          1) /* ItemUseable - No */
     , (9810,  19,          0) /* Value */
     , (9810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9810, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9810,   1, True ) /* Stuck */
     , (9810,  13, True ) /* Ethereal */
     , (9810,  14, False) /* GravityStatus */
     , (9810,  24, True ) /* UiHidden */
     , (9810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9810,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9810,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9810,   1,   33557058) /* Setup */
     , (9810,   8,  100671873) /* Icon */
     , (9810,  42,        118) /* HouseId */
     , (9810,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
